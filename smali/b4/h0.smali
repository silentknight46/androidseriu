.class public final Lb4/h0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lb4/i0;

.field public h:Ljava/io/File;

.field public i:Lio/sentry/instrumentation/file/d;

.field public j:Lio/sentry/instrumentation/file/d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lb4/i0;

.field public m:I


# direct methods
.method public constructor <init>(Lb4/i0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/h0;->l:Lb4/i0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/h0;->k:Ljava/lang/Object;

    iget p1, p0, Lb4/h0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4/h0;->m:I

    iget-object p1, p0, Lb4/h0;->l:Lb4/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb4/i0;->k(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
