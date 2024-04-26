.class public abstract Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lol/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lrg/a;->d:Lrg/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AES"

    .line 7
    .line 8
    iput-object v1, p0, Lrg/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "GCM"

    .line 11
    .line 12
    iput-object v1, p0, Lrg/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "NoPadding"

    .line 15
    .line 16
    iput-object v1, p0, Lrg/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lrg/c;->d:Z

    .line 20
    .line 21
    iput-object v0, p0, Lrg/c;->e:Lol/d;

    .line 22
    .line 23
    const-string v0, "AES/GCM/NoPadding"

    .line 24
    .line 25
    iput-object v0, p0, Lrg/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
