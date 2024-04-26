.class public final Lms/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/login/ui/old/LoginViewModelOld;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/login/ui/old/LoginViewModelOld;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/h;->e:Lsxmp/feature/login/ui/old/LoginViewModelOld;

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

    iget v1, p0, Lms/h;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lms/h;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lms/h;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lms/h;->invoke()V

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

    iget v2, p0, Lms/h;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lms/h;->e:Lsxmp/feature/login/ui/old/LoginViewModelOld;

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lms/o1;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lms/o1;-><init>(Lgl/e;Lsxmp/feature/login/ui/old/LoginViewModelOld;Z)V

    iget-object v4, v4, Lsxmp/feature/login/ui/old/LoginViewModelOld;->i:Lff/d;

    invoke-static {v4, v3, v0, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 6
    :pswitch_0
    iget-object v0, v4, Lsxmp/feature/login/ui/old/LoginViewModelOld;->p:Lcm/m2;

    .line 7
    new-instance v1, Lfq/d;

    sget-object v2, Lfq/c;->d:Lfq/c;

    sget-object v3, Lr0/q3;->a:Lr0/q3;

    .line 8
    invoke-static {v2, v3}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lfq/d;-><init>(Lr0/g1;)V

    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_1
    iget-object v2, v4, Lsxmp/feature/login/ui/old/LoginViewModelOld;->i:Lff/d;

    .line 11
    new-instance v5, Lms/i1;

    invoke-direct {v5, v4, v3}, Lms/i1;-><init>(Lsxmp/feature/login/ui/old/LoginViewModelOld;Lgl/e;)V

    invoke-static {v2, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 12
    sget-object v0, Lnc/c0;->l:Lnc/c0;

    invoke-static {v0}, Lfw/c;->z1(Lnc/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
