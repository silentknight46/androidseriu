.class public final Lk8/m;
.super Ln/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq7/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk8/m;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln/d;-><init>(Lq7/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk8/m;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
