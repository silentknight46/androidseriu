.class public final synthetic Lwr/d;
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
    iput p2, p0, Lwr/d;->d:I

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
    const-class v3, Lbr/a1;

    .line 11
    .line 12
    const-string v4, "requestNextPage"

    .line 13
    .line 14
    const-string v5, "requestNextPage()V"

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
    const-class v3, Lbr/u;

    .line 25
    .line 26
    const-string v4, "refresh"

    .line 27
    .line 28
    const-string v5, "refresh()V"

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
    const-class v3, Lbr/u;

    .line 39
    .line 40
    const-string v4, "load"

    .line 41
    .line 42
    const-string v5, "load()V"

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
    .locals 15

    .line 1
    iget v0, p0, Lwr/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbr/u;

    .line 9
    .line 10
    invoke-interface {v0}, Lbr/u;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbr/u;

    .line 17
    .line 18
    invoke-interface {v0}, Lbr/u;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbr/a1;

    .line 25
    .line 26
    check-cast v0, Lbr/g0;

    .line 27
    .line 28
    iget-object v7, v0, Lbr/g0;->f:Lcm/u1;

    .line 29
    .line 30
    iget-object v1, v7, Lcm/u1;->d:Lcm/k2;

    .line 31
    .line 32
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbr/z0;

    .line 37
    .line 38
    iget-object v1, v1, Lbr/z0;->a:Lbd/x4;

    .line 39
    .line 40
    iget-object v2, v1, Lbd/x4;->i:Lbd/y2;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v8, v2, Lbd/y2;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbd/x4;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x1e

    .line 55
    .line 56
    :cond_0
    iget-object v11, v0, Lbr/g0;->e:Lcm/m2;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object v1, v12

    .line 63
    check-cast v1, Lbr/e0;

    .line 64
    .line 65
    new-instance v13, Lbr/e0;

    .line 66
    .line 67
    new-instance v14, Lbr/f0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v14

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v8

    .line 73
    move v4, v9

    .line 74
    move v5, v10

    .line 75
    invoke-direct/range {v1 .. v6}, Lbr/f0;-><init>(Lbr/g0;Ljava/lang/String;IILgl/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, v0, Lbr/g0;->c:Lzl/c0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v3, v4, v2, v14, v1}, Lwv/d;->t0(Lzl/c0;Lzl/y;ILol/f;I)Lzl/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v7, Lcm/u1;->d:Lcm/k2;

    .line 88
    .line 89
    invoke-interface {v2}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbr/z0;

    .line 94
    .line 95
    iget-object v2, v2, Lbr/z0;->a:Lbd/x4;

    .line 96
    .line 97
    invoke-direct {v13, v0, v1, v2}, Lbr/e0;-><init>(Lbr/g0;Lzl/h0;Lbd/x4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v12, v13}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Lwr/d;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwr/d;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lwr/d;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lwr/d;->a()V

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
