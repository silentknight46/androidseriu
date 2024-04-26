.class public final Lir/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfo/a;

.field public final synthetic f:Lvp/a;


# direct methods
.method public constructor <init>(Lfo/a;Lvp/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lir/j;->d:I

    iput-object p2, p0, Lir/j;->f:Lvp/a;

    iput-object p1, p0, Lir/j;->e:Lfo/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfo/a;Lvp/a;I)V
    .locals 0

    iput p3, p0, Lir/j;->d:I

    iput-object p1, p0, Lir/j;->e:Lfo/a;

    iput-object p2, p0, Lir/j;->f:Lvp/a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lir/j;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lir/j;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lir/j;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lir/j;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lir/j;->d:I

    iget-object v1, p0, Lir/j;->e:Lfo/a;

    iget-object v2, p0, Lir/j;->f:Lvp/a;

    packed-switch v0, :pswitch_data_0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lfo/a;->a(Lvp/a;)V

    :cond_0
    return-void

    .line 5
    :pswitch_0
    invoke-interface {v1, v2}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 6
    :pswitch_1
    invoke-interface {v1, v2}, Lfo/a;->a(Lvp/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
