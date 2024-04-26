.class public final Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field public final a:Lk8/c;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk8/c;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lk8/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc5/t;->a:Lk8/c;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lc5/t;->c:I

    .line 15
    .line 16
    iput v0, p0, Lc5/t;->d:I

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
.end method


# virtual methods
.method public final a()Lc5/i;
    .locals 5

    .line 1
    new-instance v0, Lc5/w;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lc5/t;->c:I

    .line 6
    .line 7
    iget v3, p0, Lc5/t;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lc5/t;->a:Lk8/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lc5/w;-><init>(Ljava/lang/String;IILk8/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method
