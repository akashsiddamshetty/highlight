import React from 'react'
import { IconProps } from './types'

export const IconSolidDocumentReport = ({
	size = '1em',
	...props
}: IconProps) => {
	return (
		<svg
			xmlns="http://www.w3.org/2000/svg"
			width={size}
			height={size}
			fill="none"
			viewBox="0 0 20 20"
			focusable="false"
			{...props}
		>
			<path
				fill="currentColor"
				fillRule="evenodd"
				d="M6 2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V7.414A2 2 0 0 0 15.414 6L12 2.586A2 2 0 0 0 10.586 2H6Zm2 10a1 1 0 1 0-2 0v3a1 1 0 1 0 2 0v-3Zm2-3a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0v-5a1 1 0 0 1 1-1Zm4-1a1 1 0 1 0-2 0v7a1 1 0 1 0 2 0V8Z"
				clipRule="evenodd"
			/>
		</svg>
	)
}
