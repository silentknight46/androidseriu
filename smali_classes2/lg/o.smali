.class public final Llg/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg/o;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llg/o;->e:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

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

    iget v1, p0, Llg/o;->d:I

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Llg/o;->invoke()V

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Llg/o;->invoke()V

    return-object v0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Llg/o;->invoke()V

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

    const/4 v2, 0x0

    iget v3, p0, Llg/o;->d:I

    iget-object v4, p0, Llg/o;->e:Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;

    packed-switch v3, :pswitch_data_0

    .line 1
    iget-object v3, v4, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->i:Lff/d;

    .line 2
    new-instance v5, Llg/b0;

    invoke-direct {v5, v4, v2}, Llg/b0;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    invoke-static {v3, v2, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 3
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Llg/c0;

    invoke-direct {v3, v4, v2}, Llg/c0;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    iget-object v4, v4, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->i:Lff/d;

    invoke-static {v4, v2, v0, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 5
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Llg/z;

    invoke-direct {v3, v4, v2}, Llg/z;-><init>(Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;Lgl/e;)V

    iget-object v4, v4, Lcom/sxmp/feature/welcome/paymentissues/PaymentIssuesViewModel;->i:Lff/d;

    invoke-static {v4, v2, v0, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
