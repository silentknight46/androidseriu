.class public final Lxs/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# static fields
.field public static final e:Lxs/d;

.field public static final f:Lxs/d;

.field public static final g:Lxs/d;

.field public static final h:Lxs/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    sput-object v0, Lxs/d;->e:Lxs/d;

    new-instance v0, Lxs/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    sput-object v0, Lxs/d;->f:Lxs/d;

    new-instance v0, Lxs/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    sput-object v0, Lxs/d;->g:Lxs/d;

    new-instance v0, Lxs/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxs/d;-><init>(I)V

    sput-object v0, Lxs/d;->h:Lxs/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxs/d;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final a(Ld1/p;Lr0/n;I)Ld1/p;
    .locals 4

    .line 1
    iget p3, p0, Lxs/d;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "$this$applyIf"

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lr0/r;

    .line 13
    .line 14
    const p3, 0x4d316b4d    # 1.86037456E8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p3}, Landroidx/compose/animation/a;->a(Ld1/p;Lv/w1;I)Ld1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lr0/r;

    .line 34
    .line 35
    const p3, 0x54305e44

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 39
    .line 40
    .line 41
    sget p3, Lzs/e;->c:F

    .line 42
    .line 43
    sget p3, Lj1/o;->a:I

    .line 44
    .line 45
    sget-wide v1, Lj1/s;->g:J

    .line 46
    .line 47
    new-instance p3, Lj1/s;

    .line 48
    .line 49
    invoke-direct {p3, v1, v2}, Lj1/s;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lj1/s;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lj1/s;-><init>(J)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p3, v3}, [Lj1/s;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p3, v2, v2, v1}, Li1/f;->f(Ljava/util/List;FFI)Lj1/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3}, Landroidx/compose/foundation/a;->c(Ld1/p;Lj1/o;)Ld1/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lr0/r;

    .line 84
    .line 85
    const p3, -0x494ba8f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lg0/f;->a:Lg0/e;

    .line 92
    .line 93
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Ld1/p;Lj1/u0;)Ld1/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxs/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/p;

    .line 7
    .line 8
    check-cast p2, Lr0/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lxs/d;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld1/p;

    .line 22
    .line 23
    check-cast p2, Lr0/n;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lxs/d;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    move-object v0, p1

    .line 37
    check-cast v0, Ltj/r;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    check-cast v9, Lr0/n;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string p2, "imageState"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 p2, p1, 0xe

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v9

    .line 58
    check-cast p2, Lr0/r;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x2

    .line 69
    :goto_0
    or-int/2addr p1, p2

    .line 70
    :cond_1
    and-int/lit8 p2, p1, 0x5b

    .line 71
    .line 72
    const/16 p3, 0x12

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    move-object p2, v9

    .line 77
    check-cast p2, Lr0/r;

    .line 78
    .line 79
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_1
    sget-object v2, Lw1/k;->a:Lzm/a;

    .line 91
    .line 92
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    const/high16 p3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {p2, p3, v1}, Landroidx/compose/foundation/layout/a;->g(Ld1/p;FZ)Ld1/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-boolean p3, Lxs/c;->a:Z

    .line 102
    .line 103
    sget-object v3, Lxs/d;->e:Lxs/d;

    .line 104
    .line 105
    const/16 v4, 0x36

    .line 106
    .line 107
    invoke-static {p2, p3, v3, v9, v4}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    sget p3, Lxs/c;->b:F

    .line 114
    .line 115
    :goto_2
    move v8, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    int-to-float p3, v1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/high16 p3, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const p3, 0x30180

    .line 130
    .line 131
    .line 132
    and-int/lit8 p1, p1, 0xe

    .line 133
    .line 134
    or-int v10, p1, p3

    .line 135
    .line 136
    const/16 v11, 0xd8

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    invoke-static/range {v0 .. v11}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, Ld1/p;

    .line 146
    .line 147
    check-cast p2, Lr0/n;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lxs/d;->a(Ld1/p;Lr0/n;I)Ld1/p;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
