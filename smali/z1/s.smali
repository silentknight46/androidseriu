.class public final Lz1/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lz1/s;

.field public static final f:Lz1/s;

.field public static final g:Lz1/s;

.field public static final h:Lz1/s;

.field public static final i:Lz1/s;

.field public static final j:Lz1/s;

.field public static final k:Lz1/s;

.field public static final l:Lz1/s;

.field public static final m:Lz1/s;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->e:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->f:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->g:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->h:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->i:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->j:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->k:Lz1/s;

    new-instance v0, Lz1/s;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->l:Lz1/s;

    new-instance v0, Lz1/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz1/s;-><init>(I)V

    sput-object v0, Lz1/s;->m:Lz1/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/s;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lz1/s;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()Ld2/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Ld2/j;->e:Z

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Ld2/i;->h:Ld2/u;

    .line 21
    .line 22
    iget-object p1, p1, Ld2/j;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object p1, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ly1/y0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()Ld2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p1, Ld2/j;->e:Z

    .line 54
    .line 55
    if-ne p1, v3, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    iget-object p1, p1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ly1/y0;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 76
    .line 77
    .line 78
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lz1/s;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Lf1/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lz1/y1;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ll2/w;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lz1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lz1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lv1/c;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lz1/s;->a(Landroidx/compose/ui/node/a;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
