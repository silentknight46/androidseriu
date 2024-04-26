.class public final synthetic Lmw/e;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lmw/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 8
    .line 9
    const-string v4, "onSeeOffersClick"

    .line 10
    .line 11
    const-string v5, "onSeeOffersClick()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 22
    .line 23
    const-string v4, "onSubmitClick"

    .line 24
    .line 25
    const-string v5, "onSubmitClick()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    sget-object v1, Lyw/c;->a:Lyw/c;

    .line 4
    .line 5
    sget-object v2, Lyw/b;->a:Lyw/b;

    .line 6
    .line 7
    iget v3, p0, Lmw/e;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lyw/e;

    .line 38
    .line 39
    iget-object v3, v3, Lyw/e;->b:Lcw/c;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->l:Lzo/u;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lyw/e;

    .line 73
    .line 74
    iget-object v3, v3, Lyw/e;->b:Lcw/c;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->l:Lzo/u;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lyw/e;

    .line 111
    .line 112
    iget-object v3, v3, Lyw/e;->b:Lcw/c;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->l:Lzo/u;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->h()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->k:Lcm/m2;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lyw/e;

    .line 146
    .line 147
    iget-object v3, v3, Lyw/e;->b:Lcw/c;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v2, v2, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->l:Lzo/u;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
