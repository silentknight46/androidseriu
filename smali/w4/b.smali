.class public final Lw4/b;
.super Landroidx/core/app/p0;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw4/b;->e:[I

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
.end method


# virtual methods
.method public final b(Landroidx/core/app/b1;)V
    .locals 3

    .line 1
    invoke-static {}, Lw4/a;->a()Landroid/app/Notification$MediaStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw4/b;->e:[I

    .line 6
    .line 7
    iget-object v2, p0, Lw4/b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lw4/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Landroidx/core/app/b1;->b:Landroid/app/Notification$Builder;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lw4/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs f([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/b;->e:[I

    return-void
.end method
