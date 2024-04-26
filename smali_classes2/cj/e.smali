.class public final Lcj/e;
.super Lcj/g;
.source "SourceFile"


# static fields
.field public static final c:Lcj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/e;

    .line 2
    .line 3
    sget-object v1, Lcj/d;->e:Lcj/d;

    .line 4
    .line 5
    sget v2, Lcj/a;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcj/g;-><init>(Lcj/d;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcj/e;->c:Lcj/e;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcj/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcj/e;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xd7a9f37

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Large"

    return-object v0
.end method
