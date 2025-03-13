"use client"

import { Loader2Icon } from "lucide-react";
import Image from "next/image";
import Link from "next/link";
import { useState } from "react";

import { Button } from "@/components/ui/button";



const HomePage = () => {
  const [isLoading, setIsLoading] = useState(false)
  return (
    <div className="relative rounded-t-3xl flex justify-center">
      <Image 
      className="absolute h-screen w-screen object-cover"
      src="/homepage.png"
      alt="Logo FSW Donalds"
      width={1000}
      height={1000}
      />
      <Button
      onClick={() => setIsLoading(true)}
        className="w-80 h-16 text-2xl rounded-full flex justify-center fixed bottom-0 mb-36"
        disabled={isLoading}
         asChild
        ><Link
         href={`/fsw-donalds`}>{isLoading && <Loader2Icon className="animate-spin" />}Entrar</Link>
       </Button>
    </div>
  );
};
export default HomePage;