.class public final synthetic Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    iput p2, p0, Landroidx/media3/exoplayer/d;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    iget v1, p0, Landroidx/media3/exoplayer/d;->e:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->a(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    return-void
.end method
