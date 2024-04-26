.class public final Le0/f;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Li1/d;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le0/g;

.field public m:I


# direct methods
.method public constructor <init>(Le0/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/f;->l:Le0/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Le0/f;->k:Ljava/lang/Object;

    iget p1, p0, Le0/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le0/f;->m:I

    iget-object p1, p0, Le0/f;->l:Le0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/g;->a(Li1/d;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
