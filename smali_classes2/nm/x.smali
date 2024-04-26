.class public final Lnm/x;
.super Lnm/f0;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
    with = Lnm/y;
.end annotation


# static fields
.field public static final INSTANCE:Lnm/x;

.field public static final synthetic d:Lcl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/x;->INSTANCE:Lnm/x;

    .line 7
    .line 8
    sget-object v0, Lcl/g;->d:Lcl/g;

    .line 9
    .line 10
    sget-object v1, Lnm/w;->d:Lnm/w;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnm/x;->d:Lcl/f;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Ljm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnm/x;->d:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/b;

    .line 8
    .line 9
    return-object v0
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
.end method
