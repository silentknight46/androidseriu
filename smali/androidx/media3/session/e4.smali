.class public final Landroidx/media3/session/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/r;


# instance fields
.field public final synthetic a:Landroidx/media3/session/c3;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/session/l4;


# direct methods
.method public constructor <init>(Landroidx/media3/session/l4;Landroidx/media3/session/c3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/e4;->c:Landroidx/media3/session/l4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/e4;->a:Landroidx/media3/session/c3;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/e4;->b:Z

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/session/e3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/e4;->c:Landroidx/media3/session/l4;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroidx/media3/session/d4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-boolean v4, p0, Landroidx/media3/session/e4;->b:Z

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v4, v3}, Landroidx/media3/session/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/session/e4;->a:Landroidx/media3/session/c3;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/MediaSessionImpl;->callWithControllerForCurrentRequestSet(Landroidx/media3/session/c3;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lz4/f0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
