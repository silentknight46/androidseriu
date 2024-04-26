.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/fragment/app/e1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e1;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/e1;

    iput-object p2, p0, Landroidx/fragment/app/n0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o0;Landroidx/fragment/app/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/n0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/e1;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/fragment/app/n0;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ln3/n0;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/e1;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/e0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Landroidx/fragment/app/e0;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/o0;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/o0;->d:Landroidx/fragment/app/x0;

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/fragment/app/m;->m(Landroid/view/ViewGroup;Landroidx/fragment/app/x0;)Landroidx/fragment/app/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/m;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
