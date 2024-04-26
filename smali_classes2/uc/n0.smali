.class public final Luc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/u0;


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final INSTANCE:Luc/n0;

.field public static final synthetic a:Lcl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc/n0;->INSTANCE:Luc/n0;

    .line 7
    .line 8
    sget-object v0, Lcl/g;->d:Lcl/g;

    .line 9
    .line 10
    sget-object v1, Luc/m0;->d:Luc/m0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwv/d;->p1(Lcl/g;Lol/a;)Lcl/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luc/n0;->a:Lcl/f;

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
.method public final serializer()Ljm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Luc/n0;->a:Lcl/f;

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
