.class public final Ly1/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# static fields
.field public static final e:Ly1/j;

.field public static final f:Ly1/j;

.field public static final g:Ly1/j;

.field public static final h:Ly1/j;

.field public static final i:Ly1/j;

.field public static final j:Ly1/j;

.field public static final k:Ly1/j;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->e:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->f:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->g:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->h:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->i:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->j:Ly1/j;

    new-instance v0, Ly1/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ly1/j;-><init>(I)V

    sput-object v0, Ly1/j;->k:Ly1/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/j;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Ly1/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly1/m;

    .line 9
    .line 10
    check-cast p2, Lz1/b3;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->y0(Lz1/b3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ly1/m;

    .line 19
    .line 20
    check-cast p2, Lr0/c0;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->t0(Lr0/c0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ly1/m;

    .line 29
    .line 30
    check-cast p2, Ld1/p;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->x0(Ld1/p;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, Ly1/m;

    .line 39
    .line 40
    check-cast p2, Lw1/l0;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->w0(Lw1/l0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Ly1/m;

    .line 49
    .line 50
    check-cast p2, Lr2/l;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 55
    .line 56
    if-eq v1, p2, :cond_1

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/compose/ui/node/a;->v:Lr2/l;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->O()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->M()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->N()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :pswitch_4
    check-cast p1, Ly1/m;

    .line 77
    .line 78
    check-cast p2, Lr2/b;

    .line 79
    .line 80
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/a;->u0(Lr2/b;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_5
    check-cast p1, Ly1/m;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
