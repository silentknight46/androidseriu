.class public final Lj0/g0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lj0/g0;

.field public static final f:Lj0/g0;

.field public static final g:Lj0/g0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/g0;-><init>(I)V

    sput-object v0, Lj0/g0;->e:Lj0/g0;

    new-instance v0, Lj0/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/g0;-><init>(I)V

    sput-object v0, Lj0/g0;->f:Lj0/g0;

    new-instance v0, Lj0/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/g0;-><init>(I)V

    sput-object v0, Lj0/g0;->g:Lj0/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/g0;->d:I

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
    .locals 3

    .line 1
    iget v0, p0, Lj0/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/b0;

    .line 7
    .line 8
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lv/q;

    .line 12
    .line 13
    iget v0, p1, Lv/q;->a:F

    .line 14
    .line 15
    iget p1, p1, Lv/q;->b:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzl/d0;->L0(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p1, Li1/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Li1/c;

    .line 28
    .line 29
    iget-wide v0, p1, Li1/c;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzl/d0;->Q3(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lv/q;

    .line 38
    .line 39
    invoke-static {v0, v1}, Li1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1}, Li1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v2, v0}, Lv/q;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lj0/l0;->a:Lv/q;

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
