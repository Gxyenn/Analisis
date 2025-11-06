.class public final Ldev/animeplay/app/managers/DatabaseManager$Companion$MIGRATION_10_11$1;
.super LM3/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/animeplay/app/managers/DatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LM3/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public migrate(LS3/a;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE episode_likes (\n    id BLOB PRIMARY KEY NOT NULL,\n    episode BLOB NOT NULL,\n    type TEXT NOT NULL,\n    userCreated BLOB NOT NULL,\n    dateCreated INTEGER NOT NULL\n)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LS3/a;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
