@{
    Parameters = @{
        GroupName = @(
            'Group1',
            'Group2',
            'Group3',
            'Group4',
            'Group5',
            'Group6',
            'Group7',
            'Group8',
            'Group9'
        )
    }
    Pipeline = $True
    Output     = @{
        Type  = 'System.Object[]'
        Count = 9
    }
}