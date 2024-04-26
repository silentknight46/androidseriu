.class public final Lxw/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw/e;->e:Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lxw/e;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lxw/e;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lxw/e;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lxw/e;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lxw/e;->d:I

    iget-object v3, p0, Lxw/e;->e:Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 4
    sget-object v2, Lnc/c0;->v:Lnc/c0;

    invoke-static {v2}, Lfw/c;->z1(Lnc/c0;)V

    .line 5
    iget-object v2, v3, Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;->g:Lff/d;

    .line 6
    new-instance v5, Lqw/a;

    invoke-direct {v5, v3, v4}, Lqw/a;-><init>(Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;Lgl/e;)V

    invoke-static {v2, v4, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 7
    :pswitch_0
    sget-object v2, Lnc/c0;->E:Lnc/c0;

    invoke-static {v2}, Lfw/c;->z1(Lnc/c0;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lqw/b;

    invoke-direct {v2, v3, v4}, Lqw/b;-><init>(Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;Lgl/e;)V

    iget-object v3, v3, Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;->g:Lff/d;

    invoke-static {v3, v4, v0, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 10
    :pswitch_1
    sget-object v2, Lnc/c0;->E:Lnc/c0;

    invoke-static {v2}, Lfw/c;->z1(Lnc/c0;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lqw/b;

    invoke-direct {v2, v3, v4}, Lqw/b;-><init>(Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;Lgl/e;)V

    iget-object v3, v3, Lsxmp/feature/subscription/ui/common/viewmodel/AccountActionsViewModel;->g:Lff/d;

    invoke-static {v3, v4, v0, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
