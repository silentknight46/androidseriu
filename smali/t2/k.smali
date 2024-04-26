.class public final Lt2/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# static fields
.field public static final e:Lt2/k;

.field public static final f:Lt2/k;

.field public static final g:Lt2/k;

.field public static final h:Lt2/k;

.field public static final i:Lt2/k;

.field public static final j:Lt2/k;

.field public static final k:Lt2/k;

.field public static final l:Lt2/k;

.field public static final m:Lt2/k;

.field public static final n:Lt2/k;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->e:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->f:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->g:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->h:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->i:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->j:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->k:Lt2/k;

    new-instance v0, Lt2/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->l:Lt2/k;

    new-instance v0, Lt2/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->m:Lt2/k;

    new-instance v0, Lt2/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt2/k;-><init>(I)V

    sput-object v0, Lt2/k;->n:Lt2/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/k;->d:I

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
.method public final a(Landroidx/compose/ui/node/a;Lol/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lt2/n;->setReleaseBlock(Lol/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lt2/n;->setUpdateBlock(Lol/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lt2/n;->setReleaseBlock(Lol/d;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lt2/n;->setUpdateBlock(Lol/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lt2/n;->setResetBlock(Lol/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lt2/k;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    check-cast p2, Lr2/l;

    .line 11
    .line 12
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    check-cast p2, Lt7/f;

    .line 40
    .line 41
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lt2/h;->setSavedStateRegistryOwner(Lt7/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    check-cast p2, Landroidx/lifecycle/x;

    .line 52
    .line 53
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lt2/h;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    check-cast p2, Lr2/b;

    .line 64
    .line 65
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lt2/h;->setDensity(Lr2/b;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    check-cast p2, Ld1/p;

    .line 76
    .line 77
    invoke-static {p1}, Lt2/j;->d(Landroidx/compose/ui/node/a;)Lt2/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lt2/h;->setModifier(Ld1/p;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 86
    .line 87
    check-cast p2, Lol/d;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lt2/k;->a(Landroidx/compose/ui/node/a;Lol/d;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    check-cast p2, Lol/d;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lt2/k;->a(Landroidx/compose/ui/node/a;Lol/d;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 102
    .line 103
    check-cast p2, Lol/d;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lt2/k;->a(Landroidx/compose/ui/node/a;Lol/d;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 110
    .line 111
    check-cast p2, Lol/d;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lt2/k;->a(Landroidx/compose/ui/node/a;Lol/d;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    check-cast p2, Lol/d;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lt2/k;->a(Landroidx/compose/ui/node/a;Lol/d;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
