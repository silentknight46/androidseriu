.class public final Landroidx/mediarouter/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/mediarouter/app/k;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/app/k;->e:Ljava/lang/Object;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/k;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/mediarouter/app/t;

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/mediarouter/app/t;->b:Landroidx/mediarouter/app/v;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/v;->K:Li7/g0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/mediarouter/app/v;->K:Li7/g0;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/mediarouter/app/v;->r0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/mediarouter/app/v;->s0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/v;->n(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Landroidx/mediarouter/app/v;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/v;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/mediarouter/app/j;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/mediarouter/app/j;-><init>(Landroidx/mediarouter/app/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
