.class public final Lb4/d0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb4/i0;

.field public h:Lio/sentry/instrumentation/file/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb4/i0;

.field public k:I


# direct methods
.method public constructor <init>(Lb4/i0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/d0;->j:Lb4/i0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/d0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb4/d0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb4/d0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lb4/d0;->j:Lb4/i0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb4/i0;->h(Lgl/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
