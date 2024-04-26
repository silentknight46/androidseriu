.class public final Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;

.field public static final DB_NAME:Ljava/lang/String; = "storage.db"

.field private static final KEY_TENANT_DEPROVISIONED:Ljava/lang/String; = "KEY_TENANT_DEPROVISIONED"


# instance fields
.field private final authPreferences$delegate:Lcl/f;

.field private final cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

.field private final components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field private final consentPreferences$delegate:Lcl/f;

.field private final locationPreferences$delegate:Lcl/f;

.field private final provisionPreferences$delegate:Lcl/f;

.field private final queueEventDao$delegate:Lcl/f;

.field private final sessionPreferences$delegate:Lcl/f;

.field private final storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

.field private final writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 2

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    .line 12
    .line 13
    const-string v1, "storage.db"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;-><init>(Ljava/lang/String;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getStorageManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 31
    .line 32
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->consentPreferences$delegate:Lcl/f;

    .line 42
    .line 43
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$sessionPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->sessionPreferences$delegate:Lcl/f;

    .line 53
    .line 54
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$locationPreferences$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$locationPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->locationPreferences$delegate:Lcl/f;

    .line 64
    .line 65
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$authPreferences$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$authPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->authPreferences$delegate:Lcl/f;

    .line 75
    .line 76
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$provisionPreferences$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$provisionPreferences$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->provisionPreferences$delegate:Lcl/f;

    .line 86
    .line 87
    new-instance p1, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$queueEventDao$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->queueEventDao$delegate:Lcl/f;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->isTenantDeprovisioned()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;->verifyDatabaseReady()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "appId has been deprovisioned."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final synthetic access$getComponents$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->components:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final synthetic access$getStorageManager$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->storageManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final synthetic access$getWriteableDatabase$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->writeableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic getCdpSQLiteOpenHelper$cdp_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final deprovision()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getProvisionPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_TENANT_DEPROVISIONED"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getSessionPreferences()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getConsentPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getLocationPreferences()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getAuthPreferences()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-static {v0, v1, v1, v2, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final getAuthPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->authPreferences$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

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

.method public final getCdpSQLiteOpenHelper$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->cdpSQLiteOpenHelper:Lcom/salesforce/marketingcloud/cdp/storage/CdpSQLiteOpenHelper;

    return-object v0
.end method

.method public final getConsentPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->consentPreferences$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

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

.method public final getLocationPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->locationPreferences$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

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

.method public final getProvisionPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->provisionPreferences$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

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

.method public final getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->queueEventDao$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

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

.method public final getSessionPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->sessionPreferences$delegate:Lcl/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

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

.method public final isTenantDeprovisioned()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getProvisionPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_TENANT_DEPROVISIONED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final tearDown()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->getQueueEventDao()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->setDb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
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
