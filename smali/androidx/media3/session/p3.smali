.class public final synthetic Landroidx/media3/session/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;


# instance fields
.field public final synthetic d:Landroidx/media3/session/l6;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/media3/session/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p3;->d:Landroidx/media3/session/l6;

    iput-boolean p2, p0, Landroidx/media3/session/p3;->e:Z

    iput-boolean p3, p0, Landroidx/media3/session/p3;->f:Z

    iput-object p4, p0, Landroidx/media3/session/p3;->g:Landroidx/media3/session/c3;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/session/b3;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p3;->d:Landroidx/media3/session/l6;

    iget-boolean v1, p0, Landroidx/media3/session/p3;->e:Z

    iget-boolean v2, p0, Landroidx/media3/session/p3;->f:Z

    iget-object v3, p0, Landroidx/media3/session/p3;->g:Landroidx/media3/session/c3;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->A(Landroidx/media3/session/l6;ZZLandroidx/media3/session/c3;Landroidx/media3/session/b3;I)V

    return-void
.end method
