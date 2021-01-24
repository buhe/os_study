; haribote-os
; TAB=4

		ORG		0xc600			; ���̃v���O�������ǂ��ɓǂݍ��܂��̂�

		MOV		AL,0x13			; VGA�O���t�B�b�N�X�A320x200x8bit�J���[
		MOV		AH,0x00
		INT		0x10
fin:
		HLT
		JMP		fin
