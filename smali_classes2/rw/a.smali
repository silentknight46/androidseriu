.class public final synthetic Lrw/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;I)V
    .locals 7

    .line 1
    iput p2, p0, Lrw/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 11
    .line 12
    const-string v4, "onDeleteAccount"

    .line 13
    .line 14
    const-string v5, "onDeleteAccount()V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    const-class v3, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 25
    .line 26
    const-string v4, "onTvCancelDeleteAccount"

    .line 27
    .line 28
    const-string v5, "onTvCancelDeleteAccount()V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const-class v3, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 39
    .line 40
    const-string v4, "onTvDeleteAccount"

    .line 41
    .line 42
    const-string v5, "onTvDeleteAccount()V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lrw/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->i:Lcm/m2;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lfq/c;

    .line 18
    .line 19
    sget-object v2, Lfq/c;->d:Lfq/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->i:Lcm/m2;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lfq/c;

    .line 40
    .line 41
    sget-object v2, Lfq/c;->e:Lfq/c;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;

    .line 53
    .line 54
    iget-object v1, v0, Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;->g:Lff/d;

    .line 55
    .line 56
    new-instance v2, Lrw/o;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lrw/o;-><init>(Lsxmp/feature/subscription/ui/deleteaccount/DeleteAccountViewModel;Lgl/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v3, v4, v2, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lrw/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrw/a;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lrw/a;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lrw/a;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
