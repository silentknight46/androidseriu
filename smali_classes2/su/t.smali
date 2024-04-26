.class public final Lsu/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;


# direct methods
.method public synthetic constructor <init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/t;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/t;->e:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lsu/t;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lsu/t;->e:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 4
    iget-object v0, v0, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->f:Laq/n;

    check-cast v0, Laq/g;

    .line 5
    iget-object v0, v0, Laq/g;->d:Lcm/u1;

    .line 6
    iget-object v0, v0, Lcm/u1;->d:Lcm/k2;

    .line 7
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v0, v0, Laq/i;

    const-string v1, "User logged in: "

    .line 9
    invoke-static {v1, v0}, Lu/h;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lsu/t;->invoke()V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lsu/t;->invoke()V

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lsu/t;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lsu/t;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lsu/t;->e:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v2, v1}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->g(Z)V

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {v2, v1}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->g(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->g(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
