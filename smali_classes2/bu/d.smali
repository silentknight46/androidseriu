.class public final synthetic Lbu/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/a;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsxmp/feature/onboarding/recoverynumber/AddRecoveryNumberViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lsxmp/feature/onboarding/recoverynumber/AddRecoveryNumberViewModel;->g:Lcm/u1;

    .line 6
    .line 7
    iget-object v1, v1, Lcm/u1;->d:Lcm/k2;

    .line 8
    .line 9
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbu/f;

    .line 14
    .line 15
    iget-object v1, v1, Lbu/f;->a:Lej/f;

    .line 16
    .line 17
    iget-object v1, v1, Lej/f;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lnc/c0;->j:Lnc/c0;

    .line 20
    .line 21
    invoke-static {v2}, Lfw/c;->z1(Lnc/c0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lsxmp/feature/onboarding/recoverynumber/AddRecoveryNumberViewModel;->f:Lcm/m2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbu/f;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x39

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, Lbu/f;->a(Lbu/f;Lej/f;ZLad/d;Lzo/j0;Lzo/j0;ZI)Lbu/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Lbu/g;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lbu/g;-><init>(Lsxmp/feature/onboarding/recoverynumber/AddRecoveryNumberViewModel;Ljava/lang/String;Lgl/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    iget-object v0, v0, Lsxmp/feature/onboarding/recoverynumber/AddRecoveryNumberViewModel;->e:Lff/d;

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
