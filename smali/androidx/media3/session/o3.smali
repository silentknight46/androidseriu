.class public final synthetic Landroidx/media3/session/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/d2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/o3;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/o3;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final d(Landroidx/media3/session/b3;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/o3;->d:I

    iget-object v1, p0, Landroidx/media3/session/o3;->e:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->B(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void

    :pswitch_0
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->m(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void

    :pswitch_1
    invoke-static {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->D(Landroid/os/Bundle;Landroidx/media3/session/b3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/media3/session/r1;)V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/session/i3;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v3, p0, Landroidx/media3/session/o3;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, v3}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
