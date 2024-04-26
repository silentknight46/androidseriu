.class public final Landroidx/core/app/m0;
.super Landroidx/core/app/p0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/p0;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Landroidx/core/app/b1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/core/app/b1;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/l0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/app/l0;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/core/app/m0;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/app/l0;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/core/app/p0;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/core/app/p0;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/core/app/l0;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
