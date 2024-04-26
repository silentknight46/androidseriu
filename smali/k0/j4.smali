.class public final Lk0/j4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/w;Ldj/j;Ldj/a;Luj/f;Ltj/r;Ltj/r;ZLol/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/j4;->d:I

    iput-object p1, p0, Lk0/j4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk0/j4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/j4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j4;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk0/j4;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk0/j4;->l:Ljava/lang/Object;

    iput-boolean p7, p0, Lk0/j4;->e:Z

    iput-object p8, p0, Lk0/j4;->m:Ljava/lang/Object;

    iput p9, p0, Lk0/j4;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLls/i;Lol/a;Lol/a;Lol/d;Lol/a;Lol/a;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/j4;->d:I

    iput-object p1, p0, Lk0/j4;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lk0/j4;->e:Z

    iput-object p3, p0, Lk0/j4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk0/j4;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk0/j4;->k:Ljava/lang/Object;

    iput-object p7, p0, Lk0/j4;->l:Ljava/lang/Object;

    iput-object p8, p0, Lk0/j4;->m:Ljava/lang/Object;

    iput p9, p0, Lk0/j4;->f:I

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZILol/f;Lol/g;Lol/f;Lk0/k3;Lol/f;Lol/g;Lk0/o4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/j4;->d:I

    iput-boolean p1, p0, Lk0/j4;->e:Z

    iput p2, p0, Lk0/j4;->f:I

    iput-object p3, p0, Lk0/j4;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk0/j4;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk0/j4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lk0/j4;->l:Ljava/lang/Object;

    iput-object p7, p0, Lk0/j4;->i:Ljava/lang/Object;

    iput-object p8, p0, Lk0/j4;->k:Ljava/lang/Object;

    iput-object p9, p0, Lk0/j4;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lk0/j4;->d:I

    .line 5
    .line 6
    iget v2, v0, Lk0/j4;->f:I

    .line 7
    .line 8
    iget-object v3, v0, Lk0/j4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lk0/j4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lk0/j4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lk0/j4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lk0/j4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lk0/j4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lk0/j4;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v1, v10

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v0, Lk0/j4;->e:Z

    .line 29
    .line 30
    check-cast v8, Lls/i;

    .line 31
    .line 32
    check-cast v7, Lol/a;

    .line 33
    .line 34
    check-cast v6, Lol/a;

    .line 35
    .line 36
    move-object v11, v5

    .line 37
    check-cast v11, Lol/d;

    .line 38
    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Lol/a;

    .line 41
    .line 42
    move-object v13, v3

    .line 43
    check-cast v13, Lol/a;

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    move v2, v10

    .line 52
    move-object v3, v8

    .line 53
    move-object v4, v7

    .line 54
    move-object v5, v6

    .line 55
    move-object v6, v11

    .line 56
    move-object v7, v12

    .line 57
    move-object v8, v13

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    move v10, v14

    .line 61
    invoke-static/range {v1 .. v10}, Lls/e;->u0(Ljava/lang/String;ZLls/i;Lol/a;Lol/a;Lol/d;Lol/a;Lol/a;Lr0/n;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    move-object v1, v10

    .line 66
    check-cast v1, La0/w;

    .line 67
    .line 68
    check-cast v8, Ldj/j;

    .line 69
    .line 70
    check-cast v7, Ldj/a;

    .line 71
    .line 72
    check-cast v6, Luj/f;

    .line 73
    .line 74
    check-cast v5, Ltj/r;

    .line 75
    .line 76
    move-object v10, v4

    .line 77
    check-cast v10, Ltj/r;

    .line 78
    .line 79
    iget-boolean v11, v0, Lk0/j4;->e:Z

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    check-cast v12, Lol/d;

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    move-object v2, v8

    .line 91
    move-object v3, v7

    .line 92
    move-object v4, v6

    .line 93
    move-object v6, v10

    .line 94
    move v7, v11

    .line 95
    move-object v8, v12

    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    move v10, v13

    .line 99
    invoke-static/range {v1 .. v10}, Lnc/v;->o(La0/w;Ldj/j;Ldj/a;Luj/f;Ltj/r;Ltj/r;ZLol/d;Lr0/n;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v1, v2, :cond_1

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    check-cast v1, Lr0/r;

    .line 110
    .line 111
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lk0/j4;->e:Z

    .line 123
    .line 124
    iget v11, v0, Lk0/j4;->f:I

    .line 125
    .line 126
    check-cast v10, Lol/f;

    .line 127
    .line 128
    check-cast v6, Lol/g;

    .line 129
    .line 130
    new-instance v12, Lk0/d;

    .line 131
    .line 132
    check-cast v5, Lol/g;

    .line 133
    .line 134
    check-cast v3, Lk0/o4;

    .line 135
    .line 136
    invoke-direct {v12, v2, v5, v3}, Lk0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x19dce333

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v2, v12}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v8, Lol/f;

    .line 147
    .line 148
    move-object v12, v4

    .line 149
    check-cast v12, Lk0/k3;

    .line 150
    .line 151
    move-object v13, v7

    .line 152
    check-cast v13, Lol/f;

    .line 153
    .line 154
    const/16 v14, 0x6000

    .line 155
    .line 156
    move v2, v11

    .line 157
    move-object v3, v10

    .line 158
    move-object v4, v6

    .line 159
    move-object v6, v8

    .line 160
    move-object v7, v12

    .line 161
    move-object v8, v13

    .line 162
    move-object/from16 v9, p1

    .line 163
    .line 164
    move v10, v14

    .line 165
    invoke-static/range {v1 .. v10}, Lk0/m4;->e(ZILol/f;Lol/g;Lol/f;Lol/f;La0/y1;Lol/f;Lr0/n;I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lk0/j4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lk0/j4;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lk0/j4;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lk0/j4;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
.end method
