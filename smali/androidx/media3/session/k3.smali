.class public final synthetic Landroidx/media3/session/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Landroidx/media3/session/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/k3;->d:I

    iput-object p1, p0, Landroidx/media3/session/k3;->e:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/k3;->g:Landroidx/media3/session/c3;

    iput-object p3, p0, Landroidx/media3/session/k3;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/d;Landroidx/media3/session/c3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/k3;->d:I

    iput-object p1, p0, Landroidx/media3/session/k3;->e:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/k3;->f:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/session/k3;->g:Landroidx/media3/session/c3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/session/k3;->d:I

    iget-object v1, p0, Landroidx/media3/session/k3;->e:Landroidx/media3/session/MediaSessionImpl;

    iget-object v2, p0, Landroidx/media3/session/k3;->g:Landroidx/media3/session/c3;

    iget-object v3, p0, Landroidx/media3/session/k3;->f:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->x(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl;->e(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
