.class public final Lk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final a:Lm/a;

.field public final synthetic b:Lk/f0;


# direct methods
.method public constructor <init>(Lk/f0;Lm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/x;->b:Lk/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lk/x;->a:Lm/a;

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
.method public final a(Lm/b;Ln/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x;->b:Lk/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/f0;->D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ln3/n0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk/x;->a:Lm/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lm/a;->a(Lm/b;Ln/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final b(Lm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/a;->b(Lm/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk/x;->b:Lk/f0;

    .line 7
    .line 8
    iget-object v0, p1, Lk/f0;->z:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lk/f0;->o:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lk/f0;->A:Lk/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lk/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lk/f0;->B:Ln3/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ln3/k1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lk/f0;->y:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Ln3/a1;->a(Landroid/view/View;)Ln3/k1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ln3/k1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lk/f0;->B:Ln3/k1;

    .line 45
    .line 46
    new-instance v1, Lk/w;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lk/w;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln3/k1;->d(Ln3/l1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lk/f0;->q:Lk/o;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lk/f0;->x:Lm/b;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lk/o;->onSupportActionModeFinished(Lm/b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lk/f0;->x:Lm/b;

    .line 66
    .line 67
    iget-object v0, p1, Lk/f0;->D:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, Ln3/n0;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lk/f0;->J()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final c(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/x;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/a;->c(Lm/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Lm/b;Ln/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/x;->a:Lm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm/a;->d(Lm/b;Ln/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
