.class public final Lpu/f0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/registration/ui/RegistrationViewModel;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpu/f0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpu/f0;->e:Lsxmp/feature/registration/ui/RegistrationViewModel;

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

    iget v1, p0, Lpu/f0;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lpu/f0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Lpu/f0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lpu/f0;->e:Lsxmp/feature/registration/ui/RegistrationViewModel;

    packed-switch v2, :pswitch_data_0

    .line 12
    invoke-virtual {v5}, Lsxmp/feature/registration/ui/RegistrationViewModel;->g()V

    return-void

    .line 13
    :pswitch_0
    new-instance v0, Lpu/f0;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v1}, Lpu/f0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    invoke-virtual {v5, v3, v0}, Lsxmp/feature/registration/ui/RegistrationViewModel;->f(ZLol/a;)V

    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Lsxmp/feature/registration/ui/RegistrationViewModel;->e()V

    return-void

    .line 15
    :pswitch_2
    new-instance v0, Lpu/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v1}, Lpu/f0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    invoke-virtual {v5, v4, v0}, Lsxmp/feature/registration/ui/RegistrationViewModel;->f(ZLol/a;)V

    return-void

    .line 16
    :pswitch_3
    invoke-virtual {v5}, Lsxmp/feature/registration/ui/RegistrationViewModel;->e()V

    return-void

    .line 17
    :pswitch_4
    invoke-virtual {v5}, Lsxmp/feature/registration/ui/RegistrationViewModel;->g()V

    return-void

    .line 18
    :pswitch_5
    new-instance v0, Lpu/f0;

    invoke-direct {v0, v5, v1}, Lpu/f0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    invoke-virtual {v5, v3, v0}, Lsxmp/feature/registration/ui/RegistrationViewModel;->f(ZLol/a;)V

    return-void

    .line 19
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lpu/q0;

    invoke-direct {v2, v5, v0}, Lpu/q0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V

    iget-object v4, v5, Lsxmp/feature/registration/ui/RegistrationViewModel;->k:Lff/d;

    invoke-static {v4, v0, v3, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 21
    :pswitch_7
    new-instance v0, Lpu/f0;

    invoke-direct {v0, v5, v4}, Lpu/f0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V

    invoke-virtual {v5, v4, v0}, Lsxmp/feature/registration/ui/RegistrationViewModel;->f(ZLol/a;)V

    return-void

    .line 22
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lpu/q0;

    invoke-direct {v2, v5, v0}, Lpu/q0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Lgl/e;)V

    iget-object v4, v5, Lsxmp/feature/registration/ui/RegistrationViewModel;->k:Lff/d;

    invoke-static {v4, v0, v3, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 24
    :pswitch_9
    iget-object v0, v5, Lsxmp/feature/registration/ui/RegistrationViewModel;->f:Luu/b;

    .line 25
    iget-object v0, v0, Luu/b;->b:Luu/l;

    .line 26
    iget-object v1, v0, Luu/l;->c:Lcm/m2;

    .line 27
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu/t0;

    .line 30
    iget-boolean v3, v2, Lpu/t0;->j:Z

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v0, v2, v4}, Luu/l;->d(Lpu/t0;Z)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v5}, Lsxmp/feature/registration/ui/RegistrationViewModel;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
