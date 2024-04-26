.class public final synthetic Landroidx/media3/session/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic d:Landroidx/media3/session/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t0;->d:Landroidx/media3/session/r1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/t0;->d:Landroidx/media3/session/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/media3/session/o0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/l0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/media3/session/l0;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
