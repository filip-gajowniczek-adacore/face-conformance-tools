package body Ada.Containers.Formal_Hashed_Sets is

   ------------
   -- Length --
   ------------

   function Length
     (Container : Set)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Length";
      return Length (Container => Container);
   end Length;

   ------------------
   -- Formal_Model --
   ------------------

   package body Formal_Model is

      ----------
      -- Find --
      ----------

      function Find
        (Container : E.Sequence;
         Item      : Element_Type)
         return Count_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Item => Item);
      end Find;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Left  : E.Sequence;
         Right : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Left => Left, Right => Right);
      end E_Elements_Included;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Left  : E.Sequence;
         Model : M.Set;
         Right : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Left => Left, Model => Model,
            Right => Right);
      end E_Elements_Included;

      -------------------------
      -- E_Elements_Included --
      -------------------------

      function E_Elements_Included
        (Container : E.Sequence;
         Model     : M.Set;
         Left      : E.Sequence;
         Right     : E.Sequence)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function E_Elements_Included";
         return E_Elements_Included (Container => Container, Model => Model,
            Left => Left, Right => Right);
      end E_Elements_Included;

      -----------------------
      -- Mapping_Preserved --
      -----------------------

      function Mapping_Preserved
        (E_Left  : E.Sequence;
         E_Right : E.Sequence;
         P_Left  : P.Map;
         P_Right : P.Map)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved";
         return Mapping_Preserved (E_Left => E_Left, E_Right => E_Right,
            P_Left => P_Left, P_Right => P_Right);
      end Mapping_Preserved;

      ------------------------------
      -- Mapping_Preserved_Except --
      ------------------------------

      function Mapping_Preserved_Except
        (E_Left   : E.Sequence;
         E_Right  : E.Sequence;
         P_Left   : P.Map;
         P_Right  : P.Map;
         Position : Cursor)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Mapping_Preserved_Except";
         return Mapping_Preserved_Except (E_Left => E_Left, E_Right => E_Right,
            P_Left => P_Left, P_Right => P_Right, Position => Position);
      end Mapping_Preserved_Except;

      -----------
      -- Model --
      -----------

      function Model
        (Container : Set)
         return M.Set
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Model";
         return Model (Container => Container);
      end Model;

      --------------
      -- Elements --
      --------------

      function Elements
        (Container : Set)
         return E.Sequence
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Elements";
         return Elements (Container => Container);
      end Elements;

      ---------------
      -- Positions --
      ---------------

      function Positions
        (Container : Set)
         return P.Map
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Positions";
         return Positions (Container => Container);
      end Positions;

      ----------------------------
      -- Lift_Abstraction_Level --
      ----------------------------

      procedure Lift_Abstraction_Level
        (Container : Set)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Lift_Abstraction_Level";
      end Lift_Abstraction_Level;

   end Formal_Model;

   ---------
   -- "=" --
   ---------

   function "="
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function ""=""";
      return "=" (Left => Left, Right => Right);
   end "=";

   ---------------------
   -- Equivalent_Sets --
   ---------------------

   function Equivalent_Sets
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Equivalent_Sets";
      return Equivalent_Sets (Left => Left, Right => Right);
   end Equivalent_Sets;

   ------------
   -- To_Set --
   ------------

   function To_Set
     (New_Item : Element_Type)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function To_Set";
      return To_Set (New_Item => New_Item);
   end To_Set;

   --------------
   -- Capacity --
   --------------

   function Capacity
     (Container : Set)
      return Count_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Capacity";
      return Capacity (Container => Container);
   end Capacity;

   ----------------------
   -- Reserve_Capacity --
   ----------------------

   procedure Reserve_Capacity
     (Container : in out Set;
      Capacity  : Count_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Reserve_Capacity";
   end Reserve_Capacity;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty
     (Container : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Empty";
      return Is_Empty (Container => Container);
   end Is_Empty;

   -----------
   -- Clear --
   -----------

   procedure Clear
     (Container : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Clear";
   end Clear;

   ------------
   -- Assign --
   ------------

   procedure Assign
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Assign";
   end Assign;

   ----------
   -- Copy --
   ----------

   function Copy
     (Source   : Set;
      Capacity : Count_Type := 0)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Copy";
      return Copy (Source => Source, Capacity => Capacity);
   end Copy;

   -------------
   -- Element --
   -------------

   function Element
     (Container : Set;
      Position  : Cursor)
      return Element_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Element";
      return Element (Container => Container, Position => Position);
   end Element;

   ---------------------
   -- Replace_Element --
   ---------------------

   procedure Replace_Element
     (Container : in out Set;
      Position  : Cursor;
      New_Item  : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace_Element";
   end Replace_Element;

   ----------
   -- Move --
   ----------

   procedure Move
     (Target : in out Set;
      Source : in out Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Move";
   end Move;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Set;
      New_Item  : Element_Type;
      Position  : out Cursor;
      Inserted  : out Boolean)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   ------------
   -- Insert --
   ------------

   procedure Insert
     (Container : in out Set;
      New_Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Insert";
   end Insert;

   -------------
   -- Include --
   -------------

   procedure Include
     (Container : in out Set;
      New_Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Include";
   end Include;

   -------------
   -- Replace --
   -------------

   procedure Replace
     (Container : in out Set;
      New_Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Replace";
   end Replace;

   -------------
   -- Exclude --
   -------------

   procedure Exclude
     (Container : in out Set;
      Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Exclude";
   end Exclude;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Set;
      Item : Element_Type)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   ------------
   -- Delete --
   ------------

   procedure Delete
     (Container : in out Set;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Delete";
   end Delete;

   -----------
   -- Union --
   -----------

   procedure Union
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Union";
   end Union;

   -----------
   -- Union --
   -----------

   function Union
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Union";
      return Union (Left => Left, Right => Right);
   end Union;

   ------------------
   -- Intersection --
   ------------------

   procedure Intersection
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Intersection";
   end Intersection;

   ------------------
   -- Intersection --
   ------------------

   function Intersection
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Intersection";
      return Intersection (Left => Left, Right => Right);
   end Intersection;

   ----------------
   -- Difference --
   ----------------

   procedure Difference
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Difference";
   end Difference;

   ----------------
   -- Difference --
   ----------------

   function Difference
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Difference";
      return Difference (Left => Left, Right => Right);
   end Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   procedure Symmetric_Difference
     (Target : in out Set;
      Source : Set)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Symmetric_Difference";
   end Symmetric_Difference;

   --------------------------
   -- Symmetric_Difference --
   --------------------------

   function Symmetric_Difference
     (Left, Right : Set)
      return Set
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Symmetric_Difference";
      return Symmetric_Difference (Left => Left, Right => Right);
   end Symmetric_Difference;

   -------------
   -- Overlap --
   -------------

   function Overlap
     (Left, Right : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Overlap";
      return Overlap (Left => Left, Right => Right);
   end Overlap;

   ---------------
   -- Is_Subset --
   ---------------

   function Is_Subset
     (Subset : Set;
      Of_Set : Set)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Is_Subset";
      return Is_Subset (Subset => Subset, Of_Set => Of_Set);
   end Is_Subset;

   -----------
   -- First --
   -----------

   function First
     (Container : Set)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function First";
      return First (Container => Container);
   end First;

   ----------
   -- Next --
   ----------

   function Next
     (Container : Set;
      Position : Cursor)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Next";
      return Next (Container => Container, Position => Position);
   end Next;

   ----------
   -- Next --
   ----------

   procedure Next
     (Container : Set;
      Position : in out Cursor)
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented procedure Next";
   end Next;

   ----------
   -- Find --
   ----------

   function Find
     (Container : Set;
      Item      : Element_Type)
      return Cursor
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Find";
      return Find (Container => Container, Item => Item);
   end Find;

   --------------
   -- Contains --
   --------------

   function Contains
     (Container : Set;
      Item : Element_Type)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Contains";
      return Contains (Container => Container, Item => Item);
   end Contains;

   -----------------
   -- Has_Element --
   -----------------

   function Has_Element
     (Container : Set;
      Position : Cursor)
      return Boolean
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Has_Element";
      return Has_Element (Container => Container, Position => Position);
   end Has_Element;

   ---------------------
   -- Default_Modulus --
   ---------------------

   function Default_Modulus
     (Capacity : Count_Type)
      return Hash_Type
   is
   begin
      --  Generated stub: replace with real body!
      raise Program_Error with "Unimplemented function Default_Modulus";
      return Default_Modulus (Capacity => Capacity);
   end Default_Modulus;

   ------------------
   -- Generic_Keys --
   ------------------

   package body Generic_Keys is

      ------------------
      -- Formal_Model --
      ------------------

      package body Formal_Model is

         -----------------------
         -- M_Included_Except --
         -----------------------

         function M_Included_Except
           (Left  : M.Set;
            Right : M.Set;
            Key   : Key_Type)
            return Boolean
         is
         begin
            --  Generated stub: replace with real body!
            raise Program_Error with "Unimplemented function M_Included_Except";
            return M_Included_Except (Left => Left, Right => Right, Key => Key);
         end M_Included_Except;

      end Formal_Model;

      ---------
      -- Key --
      ---------

      function Key
        (Container : Set;
         Position : Cursor)
         return Key_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Key";
         return Key (Container => Container, Position => Position);
      end Key;

      -------------
      -- Element --
      -------------

      function Element
        (Container : Set;
         Key : Key_Type)
         return Element_Type
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Element";
         return Element (Container => Container, Key => Key);
      end Element;

      -------------
      -- Replace --
      -------------

      procedure Replace
        (Container : in out Set;
         Key       : Key_Type;
         New_Item  : Element_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Replace";
      end Replace;

      -------------
      -- Exclude --
      -------------

      procedure Exclude
        (Container : in out Set;
         Key : Key_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Exclude";
      end Exclude;

      ------------
      -- Delete --
      ------------

      procedure Delete
        (Container : in out Set;
         Key : Key_Type)
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented procedure Delete";
      end Delete;

      ----------
      -- Find --
      ----------

      function Find
        (Container : Set;
         Key : Key_Type)
         return Cursor
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Find";
         return Find (Container => Container, Key => Key);
      end Find;

      --------------
      -- Contains --
      --------------

      function Contains
        (Container : Set;
         Key : Key_Type)
         return Boolean
      is
      begin
         --  Generated stub: replace with real body!
         raise Program_Error with "Unimplemented function Contains";
         return Contains (Container => Container, Key => Key);
      end Contains;

   end Generic_Keys;

end Ada.Containers.Formal_Hashed_Sets;
