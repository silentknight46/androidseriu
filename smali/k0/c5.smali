.class public final Lk0/c5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/p;

.field public final synthetic f:F

.field public final synthetic g:Lz/m;

.field public final synthetic h:Lk0/s0;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/w;Ld1/p;FLz/m;Lk0/s0;ZFI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/c5;->d:I

    iput-object p1, p0, Lk0/c5;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk0/c5;->e:Ld1/p;

    iput p3, p0, Lk0/c5;->f:F

    iput-object p4, p0, Lk0/c5;->g:Lz/m;

    iput-object p5, p0, Lk0/c5;->h:Lk0/s0;

    iput-boolean p6, p0, Lk0/c5;->i:Z

    iput p7, p0, Lk0/c5;->j:F

    iput p8, p0, Lk0/c5;->k:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZFLjava/util/List;Lk0/s0;FLz/m;Ld1/p;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/c5;->d:I

    iput-boolean p1, p0, Lk0/c5;->i:Z

    iput p2, p0, Lk0/c5;->f:F

    iput-object p3, p0, Lk0/c5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lk0/c5;->h:Lk0/s0;

    iput p5, p0, Lk0/c5;->j:F

    iput-object p6, p0, Lk0/c5;->g:Lz/m;

    iput-object p7, p0, Lk0/c5;->e:Ld1/p;

    iput p8, p0, Lk0/c5;->k:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/c5;->d:I

    .line 4
    .line 5
    iget v2, v0, Lk0/c5;->k:I

    .line 6
    .line 7
    iget-object v3, v0, Lk0/c5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, La0/w;

    .line 14
    .line 15
    iget-object v5, v0, Lk0/c5;->e:Ld1/p;

    .line 16
    .line 17
    iget v6, v0, Lk0/c5;->f:F

    .line 18
    .line 19
    iget-object v7, v0, Lk0/c5;->g:Lz/m;

    .line 20
    .line 21
    iget-object v8, v0, Lk0/c5;->h:Lk0/s0;

    .line 22
    .line 23
    iget-boolean v9, v0, Lk0/c5;->i:Z

    .line 24
    .line 25
    iget v10, v0, Lk0/c5;->j:F

    .line 26
    .line 27
    or-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-static/range {v4 .. v12}, Lk0/p5;->b(La0/w;Ld1/p;FLz/m;Lk0/s0;ZFLr0/n;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-boolean v13, v0, Lk0/c5;->i:Z

    .line 40
    .line 41
    iget v14, v0, Lk0/c5;->f:F

    .line 42
    .line 43
    move-object v15, v3

    .line 44
    check-cast v15, Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Lk0/c5;->h:Lk0/s0;

    .line 47
    .line 48
    iget v3, v0, Lk0/c5;->j:F

    .line 49
    .line 50
    iget-object v4, v0, Lk0/c5;->g:Lz/m;

    .line 51
    .line 52
    iget-object v5, v0, Lk0/c5;->e:Ld1/p;

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    move-object/from16 v20, p1

    .line 69
    .line 70
    invoke-static/range {v13 .. v21}, Lk0/p5;->e(ZFLjava/util/List;Lk0/s0;FLz/m;Ld1/p;Lr0/n;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lk0/c5;->d:I

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
    invoke-virtual {p0, p1, p2}, Lk0/c5;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lk0/c5;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
