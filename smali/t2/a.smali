.class public final Lt2/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lt2/a;

.field public static final f:Lt2/a;

.field public static final g:Lt2/a;

.field public static final h:Lt2/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    sput-object v0, Lt2/a;->e:Lt2/a;

    new-instance v0, Lt2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    sput-object v0, Lt2/a;->f:Lt2/a;

    new-instance v0, Lt2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    sput-object v0, Lt2/a;->g:Lt2/a;

    new-instance v0, Lt2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    sput-object v0, Lt2/a;->h:Lt2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt2/a;->d:I

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
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lt2/a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ld2/v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lw1/z0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Lt2/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lz1/x;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object p1, p1, Lt2/h;->q:Lt2/g;

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lz1/x;-><init>(Lol/a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
