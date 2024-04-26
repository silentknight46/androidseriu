.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/c;->d:I

    iput-object p2, p0, Lo/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/u3;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/c;->d:I

    iput-object p1, p0, Lo/c;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln/a;

    iget-object v1, p1, Lo/u3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lo/u3;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Ln/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lo/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lfa/c0;

    .line 12
    .line 13
    invoke-static {v2}, Lfa/c0;->a(Lfa/c0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Landroidx/mediarouter/app/a0;

    .line 18
    .line 19
    iget-object p1, v1, Landroidx/mediarouter/app/a0;->x:Landroidx/mediarouter/app/b0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/mediarouter/app/b0;->g:Landroidx/mediarouter/app/d0;

    .line 22
    .line 23
    check-cast v2, Li7/g0;

    .line 24
    .line 25
    iput-object v2, p1, Landroidx/mediarouter/app/d0;->l:Li7/g0;

    .line 26
    .line 27
    invoke-virtual {v2}, Li7/g0;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Landroidx/mediarouter/app/a0;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Landroidx/mediarouter/app/a0;->v:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lo/u3;

    .line 43
    .line 44
    iget-object p1, v1, Lo/u3;->k:Landroid/view/Window$Callback;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean v1, v1, Lo/u3;->l:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v2, Ln/a;

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    check-cast v2, Lm/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm/b;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
