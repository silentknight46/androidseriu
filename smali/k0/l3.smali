.class public final Lk0/l3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lol/d;

.field public final synthetic g:Lol/f;

.field public final synthetic h:Lol/f;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcl/c;

.field public final synthetic o:Lcl/c;

.field public final synthetic p:Lcl/c;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLol/d;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lsxmp/feature/casting/CastViewModel;Lol/f;Lol/a;Lol/d;Lol/f;Lol/d;Lol/d;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/l3;->d:I

    iput p1, p0, Lk0/l3;->e:F

    iput-object p2, p0, Lk0/l3;->f:Lol/d;

    iput-object p3, p0, Lk0/l3;->l:Ljava/lang/Object;

    iput-object p4, p0, Lk0/l3;->m:Ljava/lang/Object;

    iput-object p5, p0, Lk0/l3;->g:Lol/f;

    iput-object p6, p0, Lk0/l3;->n:Lcl/c;

    iput-object p7, p0, Lk0/l3;->o:Lcl/c;

    iput-object p8, p0, Lk0/l3;->h:Lol/f;

    iput-object p9, p0, Lk0/l3;->p:Lcl/c;

    iput-object p10, p0, Lk0/l3;->q:Ljava/lang/Object;

    iput-boolean p11, p0, Lk0/l3;->i:Z

    iput p12, p0, Lk0/l3;->j:I

    iput p13, p0, Lk0/l3;->k:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld1/p;Lol/f;Lol/g;Lol/f;Lol/f;Lol/f;ZFLol/d;Lol/f;La0/i1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/l3;->d:I

    iput-object p1, p0, Lk0/l3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk0/l3;->g:Lol/f;

    iput-object p3, p0, Lk0/l3;->p:Lcl/c;

    iput-object p4, p0, Lk0/l3;->h:Lol/f;

    iput-object p5, p0, Lk0/l3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lk0/l3;->n:Lcl/c;

    iput-boolean p7, p0, Lk0/l3;->i:Z

    iput p8, p0, Lk0/l3;->e:F

    iput-object p9, p0, Lk0/l3;->f:Lol/d;

    iput-object p10, p0, Lk0/l3;->o:Lcl/c;

    iput-object p11, p0, Lk0/l3;->q:Ljava/lang/Object;

    iput p12, p0, Lk0/l3;->j:I

    iput p13, p0, Lk0/l3;->k:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/l3;->d:I

    .line 4
    .line 5
    iget v2, v0, Lk0/l3;->k:I

    .line 6
    .line 7
    iget v3, v0, Lk0/l3;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lk0/l3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk0/l3;->p:Lcl/c;

    .line 12
    .line 13
    iget-object v6, v0, Lk0/l3;->o:Lcl/c;

    .line 14
    .line 15
    iget-object v7, v0, Lk0/l3;->n:Lcl/c;

    .line 16
    .line 17
    iget-object v8, v0, Lk0/l3;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lk0/l3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v10, v0, Lk0/l3;->e:F

    .line 25
    .line 26
    iget-object v11, v0, Lk0/l3;->f:Lol/d;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lsxmp/feature/casting/CastViewModel;

    .line 33
    .line 34
    iget-object v14, v0, Lk0/l3;->g:Lol/f;

    .line 35
    .line 36
    move-object v15, v7

    .line 37
    check-cast v15, Lol/a;

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    check-cast v16, Lol/d;

    .line 42
    .line 43
    iget-object v1, v0, Lk0/l3;->h:Lol/f;

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    check-cast v18, Lol/d;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    check-cast v19, Lol/d;

    .line 52
    .line 53
    iget-boolean v4, v0, Lk0/l3;->i:Z

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-static {v3}, Lr0/t;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move/from16 v20, v4

    .line 68
    .line 69
    move-object/from16 v21, p1

    .line 70
    .line 71
    invoke-static/range {v10 .. v23}, Lk8/f;->z0(FLol/d;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lsxmp/feature/casting/CastViewModel;Lol/f;Lol/a;Lol/d;Lol/f;Lol/d;Lol/d;ZLr0/n;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    move-object/from16 v24, v9

    .line 76
    .line 77
    check-cast v24, Ld1/p;

    .line 78
    .line 79
    iget-object v1, v0, Lk0/l3;->g:Lol/f;

    .line 80
    .line 81
    move-object/from16 v26, v5

    .line 82
    .line 83
    check-cast v26, Lol/g;

    .line 84
    .line 85
    iget-object v5, v0, Lk0/l3;->h:Lol/f;

    .line 86
    .line 87
    move-object/from16 v28, v8

    .line 88
    .line 89
    check-cast v28, Lol/f;

    .line 90
    .line 91
    move-object/from16 v29, v7

    .line 92
    .line 93
    check-cast v29, Lol/f;

    .line 94
    .line 95
    iget-boolean v7, v0, Lk0/l3;->i:Z

    .line 96
    .line 97
    iget v8, v0, Lk0/l3;->e:F

    .line 98
    .line 99
    iget-object v9, v0, Lk0/l3;->f:Lol/d;

    .line 100
    .line 101
    move-object/from16 v33, v6

    .line 102
    .line 103
    check-cast v33, Lol/f;

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    check-cast v34, La0/i1;

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static {v3}, Lr0/t;->p(I)I

    .line 112
    .line 113
    .line 114
    move-result v36

    .line 115
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 116
    .line 117
    .line 118
    move-result v37

    .line 119
    move-object/from16 v25, v1

    .line 120
    .line 121
    move-object/from16 v27, v5

    .line 122
    .line 123
    move/from16 v30, v7

    .line 124
    .line 125
    move/from16 v31, v8

    .line 126
    .line 127
    move-object/from16 v32, v9

    .line 128
    .line 129
    move-object/from16 v35, p1

    .line 130
    .line 131
    invoke-static/range {v24 .. v37}, Lk0/n3;->a(Ld1/p;Lol/f;Lol/g;Lol/f;Lol/f;Lol/f;ZFLol/d;Lol/f;La0/i1;Lr0/n;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v1, p0, Lk0/l3;->d:I

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
    invoke-virtual {p0, p1, p2}, Lk0/l3;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lk0/l3;->a(Lr0/n;I)V

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
