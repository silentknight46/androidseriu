.class public final Li7/k;
.super Li7/v;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/media/MediaRouter2$RoutingController;

.field public final h:Landroid/os/Messenger;

.field public final i:Landroid/os/Messenger;

.field public final j:Landroid/util/SparseArray;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Landroidx/activity/c;

.field public n:I

.field public o:Li7/q;


# direct methods
.method public constructor <init>(Li7/o;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li7/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li7/k;->j:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li7/k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/c;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li7/k;->m:Landroidx/activity/c;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Li7/k;->n:I

    .line 30
    .line 31
    iput-object p2, p0, Li7/k;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 32
    .line 33
    iput-object p3, p0, Li7/k;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget p1, Li7/o;->u:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/j;->g(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/os/Messenger;

    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Li7/k;->h:Landroid/os/Messenger;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Landroid/os/Messenger;

    .line 63
    .line 64
    new-instance p2, Landroid/support/v4/media/session/j0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroid/support/v4/media/session/j0;-><init>(Li7/k;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iput-object p1, p0, Li7/k;->i:Landroid/os/Messenger;

    .line 73
    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li7/k;->k:Landroid/os/Handler;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/k;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Li7/i;->s(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/k;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Li7/i;->t(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Li7/k;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Li7/k;->k:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Li7/k;->m:Landroidx/activity/c;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/k;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Li7/k;->n:I

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/j;->b(Landroid/media/MediaRouter2$RoutingController;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    invoke-static {v0}, Landroidx/media3/common/j;->z(Landroid/media/MediaRouter2$RoutingController;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Li7/k;->n:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Li7/i;->t(Landroid/media/MediaRouter2$RoutingController;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li7/k;->k:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Li7/k;->m:Landroidx/activity/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
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
