.code
ptu_workload PROC
	mov rax, rcx

	vmovupd ymm0, ymmword ptr [rax + 32*0]
	vmovupd ymm1, ymmword ptr [rax + 32*1]
	vmovupd ymm2, ymmword ptr [rax + 32*2]
	vmovupd ymm3, ymmword ptr [rax + 32*3]
	vmovupd ymm4, ymmword ptr [rax + 32*4]
	vmovupd ymm5, ymmword ptr [rax + 32*5]
	vmovupd ymm6, ymmword ptr [rax + 32*6]
	vmovupd ymm7, ymmword ptr [rax + 32*7]
	vmovupd ymm8, ymmword ptr [rax + 32*8]
	vmovupd ymm9, ymmword ptr [rax + 32*9]
	vmovupd ymm10, ymmword ptr [rax + 32*10]
	vmovupd ymm11, ymmword ptr [rax + 32*11]
	vmovupd ymm12, ymmword ptr [rax + 32*12]
	vmovupd ymm13, ymmword ptr [rax + 32*13]
	vmovupd ymm14, ymmword ptr [rax + 32*14]
	vmovupd ymm15, ymmword ptr [rax + 32*15]



	mov rbx, rax
	add rbx, 1200h
	sub rbx, 5A5A5A5Ah


	mov r8, rax
	add r8, 1400h


	mov rdx, rax
	add rdx, 1600h
	add rdx, 5A5A5A5Bh

	mov rcx, rax
	add rcx, 1800h
	add rcx, 5A5A5A5Bh

	mov r14, rax
	add r14, 1a00h
	add r14, 5A5A5A5Bh

	mov r10, rax
	add r10, 1c00h
	sub r10, 5A5A5A5Ah

	add rax, 1000h
	sub rax, 5A5A5A5Ah


	
	loop1:
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14 
		 
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1B                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1B                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1B                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1B                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                  
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm14                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rdx-5A5A5A5Bh]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rcx-5A5A5A5Bh]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rbx+5A5A5A5Ah]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rax+5A5A5A5Ah]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rbx+5A5A5A5Ah]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rdx-5A5A5A5Bh]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rcx-5A5A5A5Bh]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm3,ymm3,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm1,ymm1,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm7,ymm7,ymmword ptr  [rbx+5A5A5A1Ah]              
		 vfmadd132pd ymm5,ymm5,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm11,ymm11,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm9,ymmword ptr  [rax+5A5A5A9Ah]              
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm0,ymm0,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm2,ymm2,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm3,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm1,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm4,ymm4,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm6,ymm6,ymmword ptr  [rdx-5A5A5A9Bh]              
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r8],ymm15                                
		 vfmadd132pd ymm7,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]             
		 vfmadd132pd ymm5,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r14-5A5A5A5Bh],ymm14                      
		 vshufps ymm12,ymm15,ymm15,1Bh                                   
		 vfmsub231pd ymm8,ymm8,ymmword ptr  [rcx-5A5A5A1Bh]              
		 vfmsub231pd ymm10,ymm10,ymmword ptr  [rdx-5A5A5A9Bh]            
		 vshufps ymm12,ymm14,ymm14,4Eh                                   
		 vmovups ymmword ptr  [r14-5A5A5A5Bh],ymm15                      
		 vfmadd132pd ymm11,ymm13,ymmword ptr  [rbx+5A5A5A1Ah]            
		 vfmadd132pd ymm9,ymm13,ymmword ptr  [rax+5A5A5A9Ah]             
		 vmovupd ymmword ptr  [r10+5A5A5A5Ah],ymm14                      
	jmp loop1                                                                                  
	ret                                                                   
 ptu_workload ENDP

  
END