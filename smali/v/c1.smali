.class public final Lv/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/z;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/c1;->a:I

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
.end method


# virtual methods
.method public final a(Lv/x1;)Lv/b2;
    .locals 1

    .line 2
    new-instance p1, Lvb/d;

    iget v0, p0, Lv/c1;->a:I

    invoke-direct {p1, v0}, Lvb/d;-><init>(I)V

    return-object p1
.end method

.method public final bridge synthetic a(Lv/x1;)Lv/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/c1;->a(Lv/x1;)Lv/b2;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lv/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv/c1;

    .line 7
    .line 8
    iget p1, p1, Lv/c1;->a:I

    .line 9
    .line 10
    iget v0, p0, Lv/c1;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lv/c1;->a:I

    return v0
.end method
