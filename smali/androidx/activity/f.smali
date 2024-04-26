.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/f;->b:Landroidx/activity/n;

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
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/activity/f;->a:I

    iget-object v0, p0, Landroidx/activity/f;->b:Landroidx/activity/n;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-static {v0}, Landroidx/fragment/app/h0;->k(Landroidx/fragment/app/h0;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Landroidx/activity/n;->b(Landroidx/activity/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
