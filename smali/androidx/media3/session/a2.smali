.class public final Landroidx/media3/session/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/media/session/n;

.field public final b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final c:Landroid/support/v4/media/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    iput-object v0, p0, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/a2;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/a2;->f:I

    iput v0, p0, Landroidx/media3/session/a2;->g:I

    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/n;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    iput-object p2, p0, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object p3, p0, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/a2;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    iput p6, p0, Landroidx/media3/session/a2;->f:I

    iput p7, p0, Landroidx/media3/session/a2;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/a2;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    iput-object v0, p0, Landroidx/media3/session/a2;->a:Landroid/support/v4/media/session/n;

    .line 10
    iget-object v0, p1, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/a2;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 11
    iget-object v0, p1, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    iput-object v0, p0, Landroidx/media3/session/a2;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    iget-object v0, p1, Landroidx/media3/session/a2;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/a2;->d:Ljava/util/List;

    .line 13
    iget-object v0, p1, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/a2;->e:Ljava/lang/CharSequence;

    .line 14
    iget v0, p1, Landroidx/media3/session/a2;->f:I

    iput v0, p0, Landroidx/media3/session/a2;->f:I

    .line 15
    iget v0, p1, Landroidx/media3/session/a2;->g:I

    iput v0, p0, Landroidx/media3/session/a2;->g:I

    .line 16
    iget-object p1, p1, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/a2;->h:Landroid/os/Bundle;

    return-void
.end method
