.class public Lcom/conviva/api/SystemSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/api/SystemSettings$LogLevel;
    }
.end annotation


# static fields
.field public static final defaultDevelopmentAllowUncaughtExceptions:Z = true

.field public static final defaultDevelopmentLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final defaultHttpTimeout:I = 0xa

.field public static final defaultProductionAllowUncaughtExceptions:Z = false

.field public static final defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final defaultStorageTimeout:I = 0xa


# instance fields
.field public allowUncaughtExceptions:Z

.field public httpTimeout:I

.field public logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

.field public storageTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 2
    .line 3
    sput-object v0, Lcom/conviva/api/SystemSettings;->defaultDevelopmentLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 4
    .line 5
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 6
    .line 7
    sput-object v0, Lcom/conviva/api/SystemSettings;->defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/conviva/api/SystemSettings;->defaultProductionLogLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/conviva/api/SystemSettings;->allowUncaughtExceptions:Z

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/conviva/api/SystemSettings;->storageTimeout:I

    .line 14
    .line 15
    iput v0, p0, Lcom/conviva/api/SystemSettings;->httpTimeout:I

    .line 16
    .line 17
    return-void
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
