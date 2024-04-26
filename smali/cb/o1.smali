.class public final Lcb/o1;
.super Ld4/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnc/v;


# direct methods
.method public constructor <init>(Lnc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/o1;->f:Lnc/v;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcb/o1;->e:I

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
.end method


# virtual methods
.method public final u1()Lcb/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/o1;->f:Lnc/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/v;->R0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcb/n1;

    .line 8
    .line 9
    iget v2, p0, Lcb/o1;->e:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcb/n1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcb/p1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcb/s;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcb/p1;->i:Lbb/n;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
