.class public final Lk0/v4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/w;Ljava/lang/String;FLd1/d;Lol/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/v4;->d:I

    iput-object p1, p0, Lk0/v4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk0/v4;->h:Ljava/lang/Object;

    iput p3, p0, Lk0/v4;->e:F

    iput-object p4, p0, Lk0/v4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk0/v4;->j:Ljava/lang/Object;

    iput p6, p0, Lk0/v4;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/d;Lul/f;Lul/f;Lr0/g1;FI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/v4;->d:I

    iput-object p1, p0, Lk0/v4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk0/v4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk0/v4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk0/v4;->j:Ljava/lang/Object;

    iput p5, p0, Lk0/v4;->e:F

    iput p6, p0, Lk0/v4;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/v4;->d:I

    .line 4
    .line 5
    iget v2, v0, Lk0/v4;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lk0/v4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk0/v4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk0/v4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk0/v4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, La0/w;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget v9, v0, Lk0/v4;->e:F

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Ld1/d;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lol/a;

    .line 31
    .line 32
    or-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Lfw/c;->f(La0/w;Ljava/lang/String;FLd1/d;Lol/a;Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    move-object v14, v6

    .line 45
    check-cast v14, Lol/d;

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    check-cast v15, Lul/f;

    .line 49
    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    check-cast v16, Lul/f;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    check-cast v17, Lr0/g1;

    .line 57
    .line 58
    iget v1, v0, Lk0/v4;->e:F

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    move/from16 v18, v1

    .line 67
    .line 68
    move-object/from16 v19, p1

    .line 69
    .line 70
    invoke-static/range {v14 .. v20}, Lk0/p5;->d(Lol/d;Lul/f;Lul/f;Lr0/g1;FLr0/n;I)V

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
    iget v1, p0, Lk0/v4;->d:I

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
    invoke-virtual {p0, p1, p2}, Lk0/v4;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lk0/v4;->a(Lr0/n;I)V

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
