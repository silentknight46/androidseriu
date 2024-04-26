.class public final Lw/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lw/t;

.field public static final f:Lw/t;

.field public static final g:Lw/t;

.field public static final h:Lw/t;

.field public static final i:Lw/t;

.field public static final j:Lw/t;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->e:Lw/t;

    new-instance v0, Lw/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->f:Lw/t;

    new-instance v0, Lw/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->g:Lw/t;

    new-instance v0, Lw/t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->h:Lw/t;

    new-instance v0, Lw/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->i:Lw/t;

    new-instance v0, Lw/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw/t;-><init>(I)V

    sput-object v0, Lw/t;->j:Lw/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/t;->d:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lw/t;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lw/e3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw/e3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ld2/v;

    .line 21
    .line 22
    sget-object v1, Ld2/f;->d:Ld2/f;

    .line 23
    .line 24
    sget-object v2, Ld2/t;->a:[Lvl/i;

    .line 25
    .line 26
    sget-object v2, Ld2/r;->d:Ld2/u;

    .line 27
    .line 28
    sget-object v3, Ld2/t;->a:[Lvl/i;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ld2/u;->a(Ld2/v;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Lw1/z0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Lh1/h;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Lh1/h;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast p1, Ll1/e;

    .line 54
    .line 55
    check-cast p1, Ly1/j0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly1/j0;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
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
