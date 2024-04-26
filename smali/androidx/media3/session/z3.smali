.class public final synthetic Landroidx/media3/session/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k4;


# instance fields
.field public final synthetic d:Landroidx/media3/session/l4;

.field public final synthetic e:Landroidx/media3/session/j6;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l4;Landroidx/media3/session/j6;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/z3;->d:Landroidx/media3/session/l4;

    iput-object p2, p0, Landroidx/media3/session/z3;->e:Landroidx/media3/session/j6;

    iput-object p3, p0, Landroidx/media3/session/z3;->f:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/z3;->g:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/session/c3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/z3;->d:Landroidx/media3/session/l4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/z3;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/l4;->b:Landroidx/media3/session/MediaSessionImpl;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/z3;->e:Landroidx/media3/session/j6;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Landroidx/media3/session/MediaSessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/c3;Landroidx/media3/session/j6;Landroid/os/Bundle;)Lfb/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Landroidx/media3/session/z3;->g:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/session/q3;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v0}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lfb/o;->d:Lfb/o;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
